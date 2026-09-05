.class Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;
.super Ljava/lang/Object;
.source "s3eAndroidGooglePlayBilling.java"

# interfaces
.implements Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s3eAndroidGooglePlayQueryInventory"
.end annotation


# instance fields
.field public developerPayLoad:Ljava/lang/String;

.field public productID:Ljava/lang/String;

.field final synthetic this$0:Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling;


# direct methods
.method public constructor <init>(Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object p1, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->this$0:Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->developerPayLoad:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->developerPayLoad:Ljava/lang/String;

    .line 148
    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/IabResult;Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/Inventory;)V
    .locals 4

    .prologue
    .line 152
    const-string v0, "s3eAndroidGooglePlayBilling"

    const-string v1, "s3eAndroidGooglePlayQueryInventory.onQueryInventoryFinished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p1}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/IabResult;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 156
    const-string v1, "s3eAndroidGooglePlayBilling"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR: Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling;->access$100(Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/IabResult;Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/Purchase;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "s3eAndroidGooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s3eAndroidGooglePlayQueryInventory.onQueryInventoryFinished product:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/SkuDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v1, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->this$0:Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling;

    iget-object v2, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->productID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/SkuDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/util/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "subs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling$s3eAndroidGooglePlayQueryInventory;->developerPayLoad:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ideaworks3d/marmalade/s3eAndroidGooglePlayBilling/s3eAndroidGooglePlayBilling;->s3eAndroidGooglePlayBillingRequestPurchase(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
