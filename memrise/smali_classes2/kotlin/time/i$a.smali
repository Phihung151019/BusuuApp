.class public final Lkotlin/time/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/i$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/i$a$a;
    .locals 3

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide v0

    new-instance v2, Lkotlin/time/i$a$a;

    invoke-direct {v2, v0, v1}, Lkotlin/time/i$a$a;-><init>(J)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lkotlin/time/h;->b:I

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
