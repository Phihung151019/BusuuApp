.class public final Lbn/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbn/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbn/v$a;->i:Lbn/v$a;

    invoke-interface {v0}, LIm/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbn/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn/t;-><init>(I)V

    sput-object v0, Lbn/v;->a:Lbn/t;

    return-void
.end method
