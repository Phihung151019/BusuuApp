.class final Ltd/c$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/c;->r(LMc/m;)LOd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/m;",
        "LMc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ltd/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/c$c;

    invoke-direct {v0}, Ltd/c$c;-><init>()V

    sput-object v0, Ltd/c$c;->m:Ltd/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/m;)LMc/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/m;->b()LMc/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/m;

    invoke-virtual {p0, p1}, Ltd/c$c;->a(LMc/m;)LMc/m;

    move-result-object p1

    return-object p1
.end method
