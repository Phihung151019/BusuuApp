.class public final synthetic Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2d$b;


# instance fields
.field public final synthetic a:Ln2d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lpcg;


# direct methods
.method public synthetic constructor <init>(Ln2d;Ljava/util/List;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1d;->a:Ln2d;

    iput-object p2, p0, Ly1d;->b:Ljava/util/List;

    iput-object p3, p0, Ly1d;->c:Lpcg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1d;->a:Ln2d;

    iget-object v1, p0, Ly1d;->b:Ljava/util/List;

    iget-object v2, p0, Ly1d;->c:Lpcg;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ln2d;->C(Ln2d;Ljava/util/List;Lpcg;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
