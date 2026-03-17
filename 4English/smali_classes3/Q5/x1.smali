.class public final synthetic LQ5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/z1;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(LQ5/z1;Landroid/util/SparseArray;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/x1;->a:LQ5/z1;

    iput-object p2, p0, LQ5/x1;->b:Landroid/util/SparseArray;

    iput-object p3, p0, LQ5/x1;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ5/x1;->a:LQ5/z1;

    iget-object v1, p0, LQ5/x1;->b:Landroid/util/SparseArray;

    iget-object v2, p0, LQ5/x1;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LQ5/z1;->m(LQ5/z1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method
