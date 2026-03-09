.class public final Llgh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Llgh;",
        "",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Llgh$a;

.field public static final c:Llgh;

.field public static final d:Llgh;

.field public static final e:Llgh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llgh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgh$a;-><init>(Lri3;)V

    sput-object v0, Llgh;->b:Llgh$a;

    new-instance v0, Llgh;

    const-string v1, "visible"

    invoke-direct {v0, v1}, Llgh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llgh;->c:Llgh;

    new-instance v0, Llgh;

    const-string v1, "invisible"

    invoke-direct {v0, v1}, Llgh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llgh;->d:Llgh;

    new-instance v0, Llgh;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Llgh;-><init>(Ljava/lang/String;)V

    sput-object v0, Llgh;->e:Llgh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgh;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Llgh;
    .locals 1

    sget-object v0, Llgh;->c:Llgh;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llgh;->a:Ljava/lang/String;

    return-object v0
.end method
