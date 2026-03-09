.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3$i$a;


# instance fields
.field public final synthetic a:Lno3;

.field public final synthetic b:Lno3$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lno3;Lno3$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->a:Lno3;

    iput-object p2, p0, Lgo3;->b:Lno3$e;

    iput-boolean p3, p0, Lgo3;->c:Z

    iput-object p4, p0, Lgo3;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILd7g;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lgo3;->a:Lno3;

    iget-object v1, p0, Lgo3;->b:Lno3$e;

    iget-boolean v2, p0, Lgo3;->c:Z

    iget-object v3, p0, Lgo3;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lno3;->t(Lno3;Lno3$e;Z[IILd7g;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
