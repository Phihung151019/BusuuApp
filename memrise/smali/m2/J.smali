.class public final Lm2/J;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/io/File;",
        "Lm2/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lm2/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lm2/J;->h:Lm2/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.canonicalFile.absolutePath"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm2/r0;

    invoke-direct {v0, p1}, Lm2/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
