.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3$i$a;


# instance fields
.field public final synthetic a:Lno3$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lno3$e;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3;->a:Lno3$e;

    iput-object p2, p0, Lio3;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILd7g;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio3;->a:Lno3$e;

    iget-object v1, p0, Lio3;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lno3;->u(Lno3$e;[IILd7g;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
