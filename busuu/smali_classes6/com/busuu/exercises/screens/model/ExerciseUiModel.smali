.class public abstract Lcom/busuu/exercises/screens/model/ExerciseUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;,
        Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u000c\r\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0007B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\r\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel;",
        "",
        "",
        "id",
        "instruction",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "getInstruction",
        "c",
        "k",
        "g",
        "j",
        "l",
        "ComprehensionUiModel",
        "e",
        "f",
        "d",
        "h",
        "i",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/exercises/screens/model/ExerciseUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
