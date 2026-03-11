.class public final Lz7/e$d;
.super Lkotlin/jvm/internal/p;
.source "functions.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lz7/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/e$d;

    invoke-direct {v0}, Lz7/e$d;-><init>()V

    sput-object v0, Lz7/e$d;->e:Lz7/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz7/e$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
