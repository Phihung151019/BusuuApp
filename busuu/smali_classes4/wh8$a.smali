.class public final Lwh8$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lwh8$a;",
        "Llo0;",
        "Lk7a;",
        "currentStep",
        "<init>",
        "(Lk7a;)V",
        "a",
        "Lk7a;",
        "getCurrentStep",
        "()Lk7a;",
        "domain_release"
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
.field public final a:Lk7a;


# direct methods
.method public constructor <init>(Lk7a;)V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lwh8$a;->a:Lk7a;

    return-void
.end method


# virtual methods
.method public final getCurrentStep()Lk7a;
    .locals 1

    iget-object v0, p0, Lwh8$a;->a:Lk7a;

    return-object v0
.end method
