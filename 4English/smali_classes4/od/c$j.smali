.class final Lod/c$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lod/f;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lod/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/c$j;

    invoke-direct {v0}, Lod/c$j;-><init>()V

    sput-object v0, Lod/c$j;->m:Lod/c$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lod/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lod/b$b;->a:Lod/b$b;

    invoke-interface {p1, v0}, Lod/f;->o(Lod/b;)V

    sget-object v0, Lod/k;->q:Lod/k;

    invoke-interface {p1, v0}, Lod/f;->k(Lod/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod/f;

    invoke-virtual {p0, p1}, Lod/c$j;->a(Lod/f;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
