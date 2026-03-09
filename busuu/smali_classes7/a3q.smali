.class public final La3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lybq;

.field public final synthetic b:Lo3q;


# direct methods
.method public constructor <init>(Lo3q;Lybq;)V
    .locals 0

    iput-object p2, p0, La3q;->a:Lybq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La3q;->b:Lo3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3q;->b:Lo3q;

    iget-object v1, p0, La3q;->a:Lybq;

    invoke-virtual {v0, v1}, Lo3q;->p(Lybq;)V

    iget-object v1, v1, Lybq;->d:Lbhm;

    invoke-virtual {v0, v1}, Lo3q;->v(Lbhm;)V

    return-void
.end method
