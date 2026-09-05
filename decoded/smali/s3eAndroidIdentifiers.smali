.class Ls3eAndroidIdentifiers;
.super Ljava/lang/Object;
.source "s3eAndroidIdentifiers.java"


# instance fields
.field private android_id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "unknown_id"

    iput-object v0, p0, Ls3eAndroidIdentifiers;->android_id:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3eAndroidIdentifiers;->android_id:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public s3eAndroidIdentifiersGetIDFV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ls3eAndroidIdentifiers;->android_id:Ljava/lang/String;

    return-object v0
.end method
