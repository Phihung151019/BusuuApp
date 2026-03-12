.class public final LF1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/A;->a:LF1/A;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
