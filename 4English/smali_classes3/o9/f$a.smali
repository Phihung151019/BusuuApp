.class Lo9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lo9/f;


# direct methods
.method constructor <init>(Lo9/f;)V
    .locals 0

    iput-object p1, p0, Lo9/f$a;->m:Lo9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lr8/d;->j()Lr8/d;

    move-result-object v0

    new-instance v1, Lo9/f$a$a;

    invoke-direct {v1, p0}, Lo9/f$a$a;-><init>(Lo9/f$a;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lr8/b;->f(Lr8/b$c;I)V

    return-void
.end method
