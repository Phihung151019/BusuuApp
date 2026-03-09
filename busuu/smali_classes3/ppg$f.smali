.class public abstract Lppg$f;
.super Lppg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppg$f$a;,
        Lppg$f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\n\u0008B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lppg$f;",
        "Lppg;",
        "",
        "userName",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "Lppg$f$a;",
        "Lppg$f$b;",
        "post_lesson_release"
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

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lppg;-><init>(Lri3;)V

    iput-object p1, p0, Lppg$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lppg$f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lppg$f;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lppg$f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lppg$f;->a:Ljava/lang/String;

    return-object v0
.end method
