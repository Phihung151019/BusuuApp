.class public abstract Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;,
        Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000e\u0011\u001f \u0013\u001c!\"\u001b#\u0017\u0015$%\u000fBQ\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001e\u0082\u0001\u000e&\'()*+,-./0123\u00a8\u00064"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "",
        "",
        "id",
        "instruction",
        "exerciseTypeId",
        "",
        "isFromCourse",
        "",
        "Lm38;",
        "learningEntityInfoList",
        "grammarTopicId",
        "isGradable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "getInstruction",
        "d",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "f",
        "g",
        "Z",
        "()Z",
        "l",
        "h",
        "k",
        "m",
        "ComprehensionDomainModel",
        "i",
        "j",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$ComprehensionDomainModel;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$a;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$k;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$l;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;",
        "domain"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm38;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lm38;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZILri3;)V
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    move v9, p4

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZLri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZLri3;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm38;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->g:Z

    return v0
.end method
