.class public final Ljj8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj8;->x(Ljj8$b;)Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Ld2h;",
        ">;"
    }
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
.field public static final INSTANCE:Ljj8$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj8$f;

    invoke-direct {v0}, Ljj8$f;-><init>()V

    sput-object v0, Ljj8$f;->INSTANCE:Ljj8$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lsvg;)Ld2h;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb18$c;->INSTANCE:Lb18$c;

    invoke-static {p1, v0}, Lf2h;->createHeader(Lsvg;Lb18;)Ld2h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsvg;

    invoke-virtual {p0, p1}, Ljj8$f;->invoke(Lsvg;)Ld2h;

    move-result-object p1

    return-object p1
.end method
