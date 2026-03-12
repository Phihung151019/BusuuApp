.class public final Ld1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/A;->a:Ld1/A;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LF0/k;LF0/c;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
