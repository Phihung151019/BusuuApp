.class public final Ltz6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz6;->a(Ljava/lang/String;)Ljava/lang/Object;
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
.field public static final a:Ltz6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz6$a;

    invoke-direct {v0}, Ltz6$a;-><init>()V

    sput-object v0, Ltz6$a;->a:Ltz6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ltd3;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltd3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object p1
.end method
