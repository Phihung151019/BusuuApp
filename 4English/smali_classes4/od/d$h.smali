.class final Lod/d$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;->K1(LDd/h0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/G;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lod/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/d$h;

    invoke-direct {v0}, Lod/d$h;-><init>()V

    sput-object v0, Lod/d$h;->m:Lod/d$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/G;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDd/X;

    if-eqz v0, :cond_0

    check-cast p1, LDd/X;

    invoke-virtual {p1}, LDd/e;->W0()LEd/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/G;

    invoke-virtual {p0, p1}, Lod/d$h;->a(LDd/G;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
