.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;
.super Lga/C;
.source "SourceFile"

# interfaces
.implements LC8/f;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010&\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001c2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000f0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010 J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010\u0011J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010\u0011J\r\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u0010\u0011J\u0019\u00103\u001a\u00020\u000f2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010\u0011J\r\u00106\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u0010\u0011J\r\u00107\u001a\u00020\u001e\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020)2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020)2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u000f\u00a2\u0006\u0004\u0008D\u0010\u0011J\r\u0010E\u001a\u00020\u000f\u00a2\u0006\u0004\u0008E\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010HR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR \u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR#\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R \u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010RR#\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010Z\u001a\u0004\u0008a\u0010\\R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020c0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020c0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010Z\u001a\u0004\u0008g\u0010\\R\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010RR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020P0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010Z\u001a\u0004\u0008l\u0010\\R \u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0(0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010RR#\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0(0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010Z\u001a\u0004\u0008r\u0010\\R\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020>0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010RR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020>0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010Z\u001a\u0004\u0008w\u0010\\R \u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170(0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010RR#\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170(0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010Z\u001a\u0004\u0008|\u0010\\R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010RR \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0X8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010Z\u001a\u0005\u0008\u0081\u0001\u0010\\R\u001c\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010RR \u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0X8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010Z\u001a\u0005\u0008\u0086\u0001\u0010\\R\u001c\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010RR \u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0X8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010Z\u001a\u0005\u0008\u008a\u0001\u0010\\R\u001c\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010RR\u001f\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0X8\u0006\u00a2\u0006\r\n\u0004\u0008\u0010\u0010Z\u001a\u0005\u0008\u008e\u0001\u0010\\\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;",
        "Lga/C;",
        "LC8/f;",
        "LH8/c;",
        "getLuckyWheelDataUseCase",
        "LH8/e;",
        "spinWheelUseCase",
        "LH8/f;",
        "syncMissionCompleteUseCase",
        "LH8/i;",
        "syncSpinResultUseCase",
        "LC8/e;",
        "luckySpinRepository",
        "<init>",
        "(LH8/c;LH8/e;LH8/f;LH8/i;LC8/e;)V",
        "Lhc/A;",
        "K",
        "()V",
        "Lz8/a;",
        "entity",
        "r0",
        "(Lz8/a;)V",
        "q0",
        "Lz8/d;",
        "mission",
        "s0",
        "(Lz8/d;)Lz8/d;",
        "E0",
        "",
        "progress",
        "",
        "p0",
        "(Ljava/lang/String;)I",
        "missionKey",
        "Lkotlin/Function1;",
        "onSuccess",
        "",
        "onError",
        "F0",
        "(Ljava/lang/String;Lwc/l;Lwc/l;)V",
        "",
        "Lz8/f;",
        "backendPrizes",
        "X",
        "(Ljava/util/List;)Ljava/util/List;",
        "prizeId",
        "m0",
        "f0",
        "Z",
        "e0",
        "targetIndex",
        "t0",
        "(Ljava/lang/Integer;)V",
        "k",
        "L",
        "S",
        "()I",
        "a",
        "(Ljava/lang/String;)V",
        "prize",
        "Landroid/content/Context;",
        "context",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;",
        "T",
        "(Lz8/f;Landroid/content/Context;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;",
        "backendPrize",
        "l0",
        "(Lz8/f;Landroid/content/Context;)Ljava/lang/String;",
        "N",
        "M",
        "j",
        "LH8/c;",
        "LH8/e;",
        "l",
        "LH8/f;",
        "m",
        "LH8/i;",
        "n",
        "LC8/e;",
        "Landroidx/lifecycle/w;",
        "",
        "o",
        "Landroidx/lifecycle/w;",
        "P",
        "()Landroidx/lifecycle/w;",
        "loading",
        "p",
        "_prizes",
        "Landroidx/lifecycle/t;",
        "q",
        "Landroidx/lifecycle/t;",
        "getPrizes",
        "()Landroidx/lifecycle/t;",
        "prizes",
        "r",
        "_wheelDisplayPrizes",
        "s",
        "W",
        "wheelDisplayPrizes",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;",
        "t",
        "_spinResult",
        "u",
        "V",
        "spinResult",
        "v",
        "_isSpinning",
        "w",
        "Y",
        "isSpinning",
        "Lz8/c;",
        "x",
        "_historyList",
        "y",
        "O",
        "historyList",
        "z",
        "_dialogConfig",
        "A",
        "getDialogConfig",
        "dialogConfig",
        "B",
        "_missions",
        "C",
        "Q",
        "missions",
        "D",
        "_numberTickets",
        "E",
        "R",
        "numberTickets",
        "F",
        "_isTrial",
        "G",
        "isTrial",
        "H",
        "_showTicketReceivedEvent",
        "I",
        "U",
        "showTicketReceivedEvent",
        "J",
        "_showOutOfTicketsEvent",
        "getShowOutOfTicketsEvent",
        "showOutOfTicketsEvent",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LH8/c;

.field private final k:LH8/e;

.field private final l:LH8/f;

.field private final m:LH8/i;

.field private final n:LC8/e;

.field private final o:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lz8/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lz8/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH8/c;LH8/e;LH8/f;LH8/i;LC8/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getLuckyWheelDataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinWheelUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMissionCompleteUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncSpinResultUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luckySpinRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LD8/d;

    invoke-direct {p0, v0}, Lga/C;-><init>([LD8/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->j:LH8/c;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->k:LH8/e;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->l:LH8/f;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->m:LH8/i;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {p5, p0}, LC8/e;->p(LC8/f;)V

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->o:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->q:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->r:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->s:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->t:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->u:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->v:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->w:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->x:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->y:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->z:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->A:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->B:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->C:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->E:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->F:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->G:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->H:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->I:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->J:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->K:Landroidx/lifecycle/t;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->o0(Ljava/lang/String;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final B0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Lwc/l;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->I0(Ljava/lang/String;Lwc/l;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic D(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->a0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->j0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final E0(Lz8/a;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lz8/b;->getDate()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v3}, LC8/e;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "COMPLETE_2_EXERCISE"

    const-string v6, "STUDY_10_WORDS"

    const-string v7, "COMPLETE_READING_LISTENING"

    const v8, 0x17d0bd02

    const v9, -0x205dc1

    const v10, -0x39195df5

    const-string v11, ", local="

    const/4 v12, 0x0

    if-nez v4, :cond_8

    sget-object v4, LSe/a;->a:LSe/a$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ud83d\udcc5 NEW DAY detected: server="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 Reset local"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v11}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v3, v2}, LC8/e;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz8/b;->getMissions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/e;

    invoke-virtual {v2}, Lz8/e;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lz8/e;->getReadProgress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lz8/e;->getListenProgress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v4, v3}, LC8/e;->v(I)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v3, v2}, LC8/e;->h(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lz8/e;->getWordProgress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v3, v2}, LC8/e;->g(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lz8/e;->getExerciseProgress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v3, v2}, LC8/e;->y(I)V

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    sget-object v3, LSe/a;->a:LSe/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83d\udcc5 SAME DAY: server="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 Apply Completion/Progress Authority"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz8/b;->getMissions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/e;

    invoke-virtual {v2}, Lz8/e;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v13, " \u2192 final="

    const/4 v14, 0x2

    if-eq v4, v10, :cond_f

    if-eq v4, v9, :cond_c

    if-eq v4, v8, :cond_9

    :goto_2
    move v3, v12

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lz8/e;->isComplete()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v2, v14}, LC8/e;->v(I)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v2, v4}, LC8/e;->h(I)V

    sget-object v2, LSe/a;->a:LSe/a$a;

    const-string v3, "\u2705 COMPLETION AUTH: Read/Listen complete \u2192 Force local=2/1"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lz8/e;->getReadProgress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v3

    iget-object v15, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v15}, LC8/e;->q()I

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v14}, LCc/h;->e(II)I

    move-result v8

    invoke-virtual {v2}, Lz8/e;->getListenProgress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v2

    iget-object v14, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v14}, LC8/e;->k()I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v4}, LCc/h;->e(II)I

    move-result v4

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v9, v8}, LC8/e;->v(I)V

    iget-object v9, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v9, v4}, LC8/e;->h(I)V

    sget-object v9, LSe/a;->a:LSe/a$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ud83d\udd04 PROGRESS AUTH: Read/Listen \u2192 server="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lz8/e;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, LC8/e;->g(I)V

    sget-object v2, LSe/a;->a:LSe/a$a;

    const-string v3, "\u2705 COMPLETION AUTH: Word mission complete \u2192 Force local=10"

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lz8/e;->getWordProgress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v3}, LC8/e;->w()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v8, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v8, v4}, LC8/e;->g(I)V

    sget-object v8, LSe/a;->a:LSe/a$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ud83d\udd04 PROGRESS AUTH: Word \u2192 server="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lz8/e;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v2, v14}, LC8/e;->y(I)V

    sget-object v2, LSe/a;->a:LSe/a$a;

    const-string v3, "\u2705 COMPLETION AUTH: Exercise complete \u2192 Force local=2"

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Lz8/e;->getExerciseProgress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p0(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v3}, LC8/e;->i()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14}, LCc/h;->e(II)I

    move-result v4

    iget-object v8, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v8, v4}, LC8/e;->y(I)V

    sget-object v8, LSe/a;->a:LSe/a$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ud83d\udd04 PROGRESS AUTH: Exercise \u2192 server="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v12, v3

    const v8, 0x17d0bd02

    const v9, -0x205dc1

    const v10, -0x39195df5

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public static synthetic F(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->k0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final F0(Ljava/lang/String;Lwc/l;Lwc/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwc/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lhc/A;",
            ">;",
            "Lwc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udd35 syncMissionCompleteServerFirst called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v1, p1}, LC8/e;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "\u26a0\ufe0f Mission "

    if-eqz v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already posted, skipping sync"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Mission already posted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x39195df5

    if-eq v1, v4, :cond_5

    const v4, -0x205dc1

    if-eq v1, v4, :cond_3

    const v4, 0x17d0bd02

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "COMPLETE_READING_LISTENING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v1}, LC8/e;->d()Z

    move-result v1

    goto :goto_1

    :cond_3
    const-string v1, "STUDY_10_WORDS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v1}, LC8/e;->s()Z

    move-result v1

    goto :goto_1

    :cond_5
    const-string v1, "COMPLETE_2_EXERCISE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v1}, LC8/e;->m()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not complete yet, skipping"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Mission not complete"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D:Landroidx/lifecycle/w;

    invoke-virtual {v1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    add-int/lit8 v7, v1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd35 POST /v1/lucky-spin - Syncing mission complete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newTickets="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LH8/f$a;

    invoke-direct {v0, p1, v7}, LH8/f$a;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->l:LH8/f;

    invoke-virtual {v1, v0}, LH8/f;->e(LH8/f$a;)Lub/p;

    move-result-object v0

    sget-object v1, LKa/u;->a:LKa/u;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->o:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/V;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/V;-><init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Lwc/l;ILwc/l;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/W;

    invoke-direct {p2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/W;-><init>(Lwc/l;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/X;

    invoke-direct {v1, p1, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/X;-><init>(Ljava/lang/String;Lwc/l;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Y;

    invoke-direct {p1, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Y;-><init>(Lwc/l;)V

    invoke-virtual {v0, p2, p1}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->z0(Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Lwc/l;ILwc/l;Ln8/a;)Lhc/A;
    .locals 6

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p5}, Ln8/a;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p5}, Ln8/a;->a()I

    move-result v2

    invoke-virtual {p5}, Ln8/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udd0d POST RESPONSE: success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Ln8/a;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Ln8/a;->a()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u2705 Mission "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " synced successfully"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p4, p5}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {p4, p0}, LC8/e;->z(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->f0()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ln8/a;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p5}, Ln8/a;->c()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u274c Sync mission failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p5}, Ln8/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p5}, Ln8/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Sync failed"

    :cond_2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic H(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/String;I)Lhc/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/String;I)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic I(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->A0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final I0(Ljava/lang/String;Lwc/l;Ljava/lang/Throwable;)Lhc/A;
    .locals 3

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u274c Failed to sync mission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p0, v1}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->x0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final K()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->B:Landroidx/lifecycle/w;

    invoke-virtual {v2}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/d;

    invoke-virtual {v2}, Lz8/d;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LSe/a;->a:LSe/a$a;

    const-string v2, "\ud83d\udeab Out of tickets! All missions done, 0 tickets left"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->J:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final X(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;)",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz8/f;

    invoke-virtual {v5}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "WISH_"

    invoke-static {v5, v8, v6, v7, v4}, LPd/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/f;

    invoke-virtual {v3}, Lz8/f;->getProbability()F

    move-result v3

    float-to-double v9, v3

    add-double/2addr v7, v9

    goto :goto_1

    :cond_2
    double-to-float v13, v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz8/f;

    invoke-virtual {v8}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CALENDAR"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NOTEBOOK"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_4
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz8/f;

    invoke-virtual {v7}, Lz8/f;->getProbability()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    goto :goto_3

    :cond_6
    double-to-float v3, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz8/f;

    invoke-virtual {v7}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VOUCHER_50"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    move-object v7, v6

    check-cast v7, Lz8/f;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lz8/f;

    invoke-virtual {v8}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DOC_EXCLUSIVE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    move-object v5, v6

    check-cast v5, Lz8/f;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz8/f;

    invoke-virtual {v9}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GIFT_SET"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_c
    move-object v8, v4

    :goto_6
    move-object v6, v8

    check-cast v6, Lz8/f;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz8/f;

    invoke-virtual {v9}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LIXI_200K"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_e
    move-object v8, v4

    :goto_7
    move-object v0, v8

    check-cast v0, Lz8/f;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lz8/f;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v10, "WISH_GROUP"

    const-string v11, "TH\u00d4NG \u0110I\u1ec6P\n\u0110\u1ea6U N\u0102M"

    const-string v12, "L\u1eddi ch\u00fac n\u0103m m\u1edbi"

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lz8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ILkotlin/jvm/internal/g;)V

    move-object v8, v1

    goto :goto_8

    :cond_f
    move-object v8, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v4, Lz8/f;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const-string v15, "MYSTERY_GROUP"

    const-string v16, "T\u00daI M\u00d9\n?"

    const-string v17, "Qu\u00e0 b\u1ea5t ng\u1edd"

    const/16 v19, 0x0

    move-object v14, v4

    move/from16 v18, v3

    invoke-direct/range {v14 .. v21}, Lz8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ILkotlin/jvm/internal/g;)V

    :cond_10
    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v0

    filled-new-array/range {v7 .. v12}, [Lz8/f;

    move-result-object v0

    invoke-static {v0}, Lic/r;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final a0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;
    .locals 3

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to refresh history"

    invoke-virtual {v0, p1, v2, v1}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final b0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/a;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->q0(Lz8/a;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No data received"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->o:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;
    .locals 8

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/a;

    if-eqz p1, :cond_2

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p1}, Lz8/a;->isTrial()Z

    move-result v1

    invoke-virtual {p1}, Lz8/a;->getNumberTicket()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udd0d GET RESPONSE: isTrial="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tickets="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz8/b;->getMissions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/e;

    sget-object v3, LSe/a;->a:LSe/a$a;

    invoke-virtual {v1}, Lz8/e;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lz8/e;->getWordProgress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lz8/e;->getExerciseProgress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lz8/e;->getReadProgress()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1}, Lz8/e;->isComplete()Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  \u2192 Mission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (complete="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->E0(Lz8/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Lz8/a;->getRewardRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->r:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Lz8/a;->getRewardRates()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Lz8/a;->getNumberTicket()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->F:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Lz8/a;->isTrial()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->r0(Lz8/a;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->q0(Lz8/a;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->K()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No data received"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final k0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->B0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final m0(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DOC_EXCLUSIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "GIFT_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "LIXI_200K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "VOUCHER_50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_5
    const-string v0, "WISH_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_6
    const-string v0, "WISH_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "WISH_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_8
    const-string v0, "WISH_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "NOTEBOOK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x73156e25 -> :sswitch_9
        -0x675ed967 -> :sswitch_8
        -0x675ed966 -> :sswitch_7
        -0x675ed965 -> :sswitch_6
        -0x675ed964 -> :sswitch_5
        -0x59606214 -> :sswitch_4
        0x2404eb3e -> :sswitch_3
        0x548f114a -> :sswitch_2
        0x6159b8b3 -> :sswitch_1
        0x645b5417 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic n(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->J0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final n0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/String;I)Lhc/A;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D:Landroidx/lifecycle/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->H:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    sget-object p0, LSe/a;->a:LSe/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udf89 Mission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed! New tickets: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic o(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->h0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Ljava/lang/String;Ljava/lang/Throwable;)Lhc/A;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u274c Failed to POST mission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic p(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;IZLn8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->w0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;IZLn8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LPd/n;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPd/n;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic q(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->c0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Lz8/a;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/b;

    invoke-virtual {v2}, Lz8/b;->getReceivedRewards()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/c;

    new-instance v5, Lz8/c;

    invoke-virtual {v4}, Lz8/c;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lz8/c;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lz8/c;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v8, "VOUCHER_50"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    const v8, 0x7f13035a

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v5, v6, v7, v4, v3}, Lz8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->x:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    sget-object v1, LSe/a;->a:LSe/a$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcdc History parsed from entity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " days"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->C0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Lz8/a;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/b;

    invoke-virtual {v1}, Lz8/b;->getMissions()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz8/e;

    invoke-virtual {v5}, Lz8/e;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "STUDY_10_WORDS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lz8/e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz8/e;

    invoke-virtual {v6}, Lz8/e;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "COMPLETE_2_EXERCISE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    check-cast v5, Lz8/e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz8/e;

    invoke-virtual {v6}, Lz8/e;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "COMPLETE_READING_LISTENING"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lz8/e;

    new-instance v1, Lz8/d;

    sget-object v9, Lz8/g;->LEARN_VOCABULARY:Lz8/g;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lz8/e;->isComplete()Z

    move-result v3

    move v11, v3

    goto :goto_3

    :cond_7
    move v11, v2

    :goto_3
    const-string v7, "STUDY_10_WORDS"

    const-string v8, "H\u1ecdc 10 t\u1eeb"

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lz8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lz8/g;Ljava/util/List;Z)V

    new-instance v3, Lz8/d;

    sget-object v15, Lz8/g;->COMPLETE_EXERCISES:Lz8/g;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lz8/e;->isComplete()Z

    move-result v5

    move/from16 v17, v5

    goto :goto_4

    :cond_8
    move/from16 v17, v2

    :goto_4
    const-string v13, "COMPLETE_2_EXERCISE"

    const-string v14, "Ho\u00e0n th\u00e0nh 2 b\u00e0i t\u1eadp"

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lz8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lz8/g;Ljava/util/List;Z)V

    new-instance v11, Lz8/d;

    sget-object v8, Lz8/g;->MIXED_TASKS:Lz8/g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lz8/e;->isComplete()Z

    move-result v4

    move v10, v4

    goto :goto_5

    :cond_9
    move v10, v2

    :goto_5
    const-string v6, "COMPLETE_READING_LISTENING"

    const-string v7, "Ho\u00e0n th\u00e0nh \u0111\u1ecdc & nghe"

    const/4 v9, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lz8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lz8/g;Ljava/util/List;Z)V

    filled-new-array {v1, v3, v11}, [Lz8/d;

    move-result-object v1

    invoke-static {v1}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/d;

    invoke-direct {v0, v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->s0(Lz8/d;)Lz8/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->B:Landroidx/lifecycle/w;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    sget-object v1, LSe/a;->a:LSe/a$a;

    const-string v4, "\ud83d\udccb Missions parsed from entity"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/d;

    sget-object v4, LSe/a;->a:LSe/a$a;

    invoke-virtual {v3}, Lz8/d;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lz8/d;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lz8/d;->isCompleted()Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  \u2192 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", completed="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    return-void
.end method

.method public static synthetic s(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->v0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    return-void
.end method

.method private final s0(Lz8/d;)Lz8/d;
    .locals 11

    invoke-virtual {p1}, Lz8/d;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x39195df5

    if-eq v1, v2, :cond_5

    const v2, -0x205dc1

    if-eq v1, v2, :cond_3

    const v2, 0x17d0bd02

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "COMPLETE_READING_LISTENING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v0}, LC8/e;->q()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v1}, LC8/e;->k()I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ho\u00e0n th\u00e0nh:\n\u2022 \u0110\u1ecdc 2 b\u00e0i ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/2)\n\u2022 Nghe 1 b\u00e0i ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lz8/d;->copy$default(Lz8/d;Ljava/lang/String;Ljava/lang/String;Lz8/g;Ljava/util/List;ZILjava/lang/Object;)Lz8/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v1, "STUDY_10_WORDS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v0}, LC8/e;->w()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H\u1ecdc 10 t\u1eeb ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/10)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lz8/d;->isCompleted()Z

    move-result v7

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lz8/d;->copy$default(Lz8/d;Ljava/lang/String;Ljava/lang/String;Lz8/g;Ljava/util/List;ZILjava/lang/Object;)Lz8/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string v1, "COMPLETE_2_EXERCISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v0}, LC8/e;->i()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ho\u00e0n th\u00e0nh 2 b\u00e0i t\u1eadp ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/2)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lz8/d;->isCompleted()Z

    move-result v7

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lz8/d;->copy$default(Lz8/d;Ljava/lang/String;Ljava/lang/String;Lz8/g;Ljava/util/List;ZILjava/lang/Object;)Lz8/d;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic t(Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Lwc/l;ILwc/l;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->G0(Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Lwc/l;ILwc/l;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->H0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->t0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic v(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->d0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final v0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->v:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->g0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    return-void
.end method

.method private static final w0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;IZLn8/a;)Lhc/A;
    .locals 8

    invoke-virtual {p3}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz8/f;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    :cond_0
    invoke-virtual {p3}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->m0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v5, p1, -0x1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D:Landroidx/lifecycle/w;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->F:Landroidx/lifecycle/w;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->t:Landroidx/lifecycle/w;

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;

    invoke-static {v0, p1}, LCc/h;->b(II)I

    move-result p1

    invoke-direct {v2, p3, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;-><init>(Lz8/f;I)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    new-instance p1, LH8/i$a;

    invoke-virtual {p3}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LH8/i$a;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->m:LH8/i;

    invoke-virtual {p2, p1}, LH8/i;->g(LH8/i$a;)Lub/p;

    move-result-object p1

    sget-object p2, LKa/u;->a:LKa/u;

    const/4 p3, 0x0

    invoke-static {p2, p3, v1, p3}, LKa/u;->t(LKa/u;Landroidx/lifecycle/w;ILjava/lang/Object;)Lub/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/a0;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/a0;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    new-instance p3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/b0;

    invoke-direct {p3, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/b0;-><init>(Lwc/l;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/c0;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/c0;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/d0;

    invoke-direct {v0, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/d0;-><init>(Lwc/l;)V

    invoke-virtual {p1, p3, v0}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No prize returned"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->i0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final x0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ln8/a;)Lhc/A;
    .locals 2

    invoke-virtual {p1}, Ln8/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LSe/a;->a:LSe/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Spin result synced"

    invoke-virtual {p1, v1, v0}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->Z()V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic y(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->y0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final y0(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->b0(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final z0(Ljava/lang/Throwable;)Lhc/A;
    .locals 3

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to sync spin result"

    invoke-virtual {v0, p0, v2, v1}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->H:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v0}, LC8/e;->x()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v0}, LC8/e;->u()V

    return-void
.end method

.method public final O()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lz8/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->y:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->o:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->C:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->E:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->n:LC8/e;

    invoke-interface {v0}, LC8/e;->q()I

    move-result v0

    return v0
.end method

.method public final T(Lz8/f;Landroid/content/Context;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;
    .locals 31

    move-object/from16 v0, p2

    const-string v1, "prize"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VOUCHER_50"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f130345

    const-string v4, "getString(...)"

    if-eqz v1, :cond_0

    const v1, 0x7f13035a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13036a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "50%"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130368

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130369

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f13033f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;

    const v10, 0x7f08045d

    const/4 v11, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "DOC_EXCLUSIVE"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f130339

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130365

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130364

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x180

    const/16 v17, 0x0

    const v11, 0x7f08045d

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :cond_1
    const-string v1, "CALENDAR"

    const-string v6, "NOTEBOOK"

    const-string v7, "GIFT_SET"

    const-string v8, "LIXI_200K"

    filled-new-array {v1, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "</font></b>"

    const-string v11, "<b><font color=\"#A54F08\">"

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f130352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f130355

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f13036d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lz8/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v1, 0x7f130370

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v17, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130367

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130366

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13033c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x180

    const/16 v16, 0x0

    const v10, 0x7f08045d

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "WISH_"

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v6, v7}, LPd/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x7f130340

    const v7, 0x7f130376

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v5, "WISH_4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lhc/p;

    const v5, 0x7f130379

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130343

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    const-string v5, "WISH_3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lhc/p;

    const v5, 0x7f130378

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130342

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    const-string v5, "WISH_2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lhc/p;

    const v5, 0x7f130377

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130341

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    const-string v5, "WISH_1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    new-instance v1, Lhc/p;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lhc/p;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v18, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13036b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x180

    const/16 v17, 0x0

    const v11, 0x7f08045d

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v17}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object/from16 v0, v18

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130302

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f130301

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x180

    const/16 v30, 0x0

    const v24, 0x7f08045d

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v30}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_0

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x73156e25 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x548f114a -> :sswitch_1
        0x6159b8b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x675ed967
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->I:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->u:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->s:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->w:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final Z()V
    .locals 4

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ud83d\udd35 GET /v1/lucky-spin - Refreshing history..."

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->j:LH8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH8/c;->g(Ljava/lang/Void;)Lub/p;

    move-result-object v0

    sget-object v1, LKa/u;->a:LKa/u;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->o:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/j0;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/j0;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/k0;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/k0;-><init>(Lwc/l;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/l0;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/l0;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/O;

    invoke-direct {v3, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/O;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2, v3}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "missionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udfaf onMissionCompleted callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h0;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h0;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/i0;

    invoke-direct {v1, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/i0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->F0(Ljava/lang/String;Lwc/l;Lwc/l;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u26a0\ufe0f loadMissions() deprecated - use loadWheelData() instead"

    invoke-virtual {v0, v2, v1}, LSe/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ud83d\udd35 GET /v1/lucky-spin - Loading wheel data..."

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->j:LH8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH8/c;->g(Ljava/lang/Void;)Lub/p;

    move-result-object v0

    sget-object v1, LKa/u;->a:LKa/u;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->o:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/N;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/N;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    invoke-virtual {v0, v1}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Z;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Z;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/e0;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/e0;-><init>(Lwc/l;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/f0;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/f0;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/g0;

    invoke-direct {v3, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/g0;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2, v3}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->f0()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->Z()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->e0()V

    return-void
.end method

.method public final l0(Lz8/f;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "backendPrize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "getString(...)"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DOC_EXCLUSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f130350

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "GIFT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f130353

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "LIXI_200K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f130356

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "VOUCHER_50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f13035d

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "WISH_4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v1, "WISH_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v1, "WISH_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_8
    const-string v1, "WISH_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f130363

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    const-string v1, "NOTEBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p1}, Lz8/f;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p1, 0x7f130357

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73156e25 -> :sswitch_9
        -0x675ed967 -> :sswitch_8
        -0x675ed966 -> :sswitch_7
        -0x675ed965 -> :sswitch_6
        -0x675ed964 -> :sswitch_5
        -0x59606214 -> :sswitch_4
        0x2404eb3e -> :sswitch_3
        0x548f114a -> :sswitch_2
        0x6159b8b3 -> :sswitch_1
        0x645b5417 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t0(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->D:Landroidx/lifecycle/w;

    invoke-virtual {v1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->F:Landroidx/lifecycle/w;

    invoke-virtual {v2}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Ch\u01b0a load \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u v\u00f2ng quay"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-gtz v1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "B\u1ea1n \u0111\u00e3 h\u1ebft l\u01b0\u1ee3t quay"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->v:Landroidx/lifecycle/w;

    invoke-virtual {v4}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->v:Landroidx/lifecycle/w;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->k:LH8/e;

    new-instance v6, LH8/e$a;

    invoke-direct {v6, v0, v2, v4, p1}, LH8/e$a;-><init>(Ljava/util/List;ZZLjava/lang/Integer;)V

    invoke-virtual {v5, v6}, LH8/e;->f(LH8/e$a;)Lub/p;

    move-result-object p1

    sget-object v0, LKa/u;->a:LKa/u;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, LKa/u;->t(LKa/u;Landroidx/lifecycle/w;ILjava/lang/Object;)Lub/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/P;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/P;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    invoke-virtual {p1, v0}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;

    invoke-direct {v0, p0, v1, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;IZ)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/S;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/S;-><init>(Lwc/l;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/T;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/T;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/U;

    invoke-direct {v2, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/U;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1, v2}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method
