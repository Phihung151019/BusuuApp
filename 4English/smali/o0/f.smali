.class public final Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lo0/f;",
        "Ln0/h$c;",
        "<init>",
        "()V",
        "Ln0/h$b;",
        "configuration",
        "Ln0/h;",
        "create",
        "(Ln0/h$b;)Ln0/h;",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ln0/h$b;)Ln0/h;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/d;

    iget-object v2, p1, Ln0/h$b;->a:Landroid/content/Context;

    iget-object v3, p1, Ln0/h$b;->b:Ljava/lang/String;

    iget-object v4, p1, Ln0/h$b;->c:Ln0/h$a;

    iget-boolean v5, p1, Ln0/h$b;->d:Z

    iget-boolean v6, p1, Ln0/h$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ln0/h$a;ZZ)V

    return-object v0
.end method
