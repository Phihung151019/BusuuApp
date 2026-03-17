.class final Lod/g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/k0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lod/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/g$a;

    invoke-direct {v0}, Lod/g$a;-><init>()V

    sput-object v0, Lod/g$a;->m:Lod/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/k0;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "..."

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/k0;

    invoke-virtual {p0, p1}, Lod/g$a;->a(LMc/k0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
