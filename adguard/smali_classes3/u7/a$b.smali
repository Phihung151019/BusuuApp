.class public final Lu7/a$b;
.super Lkotlin/jvm/internal/p;
.source "TypeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;->e(Lp7/G;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lu7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a$b;

    invoke-direct {v0}, Lu7/a$b;-><init>()V

    sput-object v0, Lu7/a$b;->e:Lu7/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/w0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Lp7/t0;->m(Lp7/G;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/w0;

    invoke-virtual {p0, p1}, Lu7/a$b;->a(Lp7/w0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
