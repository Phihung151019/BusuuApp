.class public final Lbn/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbn/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbn/g;->b:Lbn/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbn/g$b$a;->h:Lbn/g$b$a;

    const-string v1, "block"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbn/u$a;

    new-instance v3, LB3/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB3/f;-><init>(I)V

    invoke-direct {v2, v3}, Lbn/u$a;-><init>(LB3/f;)V

    invoke-virtual {v0, v2}, Lbn/g$b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbn/u;

    invoke-static {v2}, Lbn/b$a;->c(Lbn/b;)Ldn/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lbn/u;-><init>(Ldn/e;)V

    sput-object v0, Lbn/g$b;->a:Lbn/u;

    sget-object v0, Lbn/g$b$b;->h:Lbn/g$b$b;

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbn/u$a;

    new-instance v2, LB3/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB3/f;-><init>(I)V

    invoke-direct {v1, v2}, Lbn/u$a;-><init>(LB3/f;)V

    invoke-virtual {v0, v1}, Lbn/g$b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbn/u;

    invoke-static {v1}, Lbn/b$a;->c(Lbn/b;)Ldn/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn/u;-><init>(Ldn/e;)V

    return-void
.end method
