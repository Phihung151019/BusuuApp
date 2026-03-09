.class public final Lznq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldnq;

.field public final synthetic b:J

.field public final synthetic c:Lxoq;


# direct methods
.method public constructor <init>(Lxoq;Ldnq;J)V
    .locals 0

    iput-object p2, p0, Lznq;->a:Ldnq;

    iput-wide p3, p0, Lznq;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lznq;->c:Lxoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lznq;->c:Lxoq;

    iget-object v1, p0, Lznq;->a:Ldnq;

    const/4 v2, 0x0

    iget-wide v3, p0, Lznq;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lxoq;->C(Ldnq;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxoq;->e:Ldnq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->J()Lwuq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwuq;->u(Ldnq;)V

    return-void
.end method
