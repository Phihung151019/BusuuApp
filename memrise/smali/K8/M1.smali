.class public final LK8/M1;
.super LK8/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;LK8/z1;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/M1;->e:LK8/u2;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LK8/M1;->e:LK8/u2;

    invoke-virtual {v0}, LK8/u2;->H()V

    return-void
.end method
