.class Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;


# direct methods
.method constructor <init>(Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView$a;->m:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
