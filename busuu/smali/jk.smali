.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lak;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lak;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->a:Lak;

    iput-object p2, p0, Ljk;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljk;->a:Lak;

    iget-object v1, p0, Ljk;->b:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lak$c;->a(Lak;Landroid/util/LongSparseArray;)V

    return-void
.end method
