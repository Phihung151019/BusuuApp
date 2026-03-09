.class public final synthetic Lvm7$b;
.super Lyrb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lvm7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm7$b;

    invoke-direct {v0}, Lvm7$b;-><init>()V

    sput-object v0, Lvm7$b;->b:Lvm7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v1, 0x1

    const-class v2, Lpm7;

    const-string v3, "isCtrlPressed"

    invoke-direct {p0, v2, v3, v0, v1}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm7;

    invoke-virtual {p1}, Llm7;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p1}, Lpm7;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
