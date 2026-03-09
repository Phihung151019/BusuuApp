.class public final Lk5h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public static final a:Lk5h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5h$a;

    invoke-direct {v0}, Lk5h$a;-><init>()V

    sput-object v0, Lk5h$a;->a:Lk5h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo17;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo17;

    invoke-virtual {p0, p1}, Lk5h$a;->a(Lo17;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
