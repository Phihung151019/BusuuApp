.class public final Lfrf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfrf$c;",
        "Lfrf;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "foundation_release"
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
.field public static final b:Lfrf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrf$c;

    invoke-direct {v0}, Lfrf$c;-><init>()V

    sput-object v0, Lfrf$c;->b:Lfrf$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextFieldLineLimits.SingleLine"

    return-object v0
.end method
