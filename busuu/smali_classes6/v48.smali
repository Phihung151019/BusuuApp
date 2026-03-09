.class public abstract Lv48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv48$a;,
        Lv48$b;,
        Lv48$c;,
        Lv48$d;,
        Lv48$e;,
        Lv48$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u000b\u000e\u000f\u0010\u0011\u0008B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv48;",
        "",
        "",
        "id",
        "Lcom/busuu/domain/model/progress/LearningScopeType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/domain/model/progress/LearningScopeType;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "Lcom/busuu/domain/model/progress/LearningScopeType;",
        "()Lcom/busuu/domain/model/progress/LearningScopeType;",
        "e",
        "d",
        "f",
        "c",
        "Lv48$a;",
        "Lv48$b;",
        "Lv48$c;",
        "Lv48$d;",
        "Lv48$e;",
        "Lv48$f;",
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

.field public final b:Lcom/busuu/domain/model/progress/LearningScopeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/progress/LearningScopeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv48;->a:Ljava/lang/String;

    iput-object p2, p0, Lv48;->b:Lcom/busuu/domain/model/progress/LearningScopeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/progress/LearningScopeType;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv48;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/progress/LearningScopeType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv48;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/busuu/domain/model/progress/LearningScopeType;
    .locals 1

    iget-object v0, p0, Lv48;->b:Lcom/busuu/domain/model/progress/LearningScopeType;

    return-object v0
.end method
