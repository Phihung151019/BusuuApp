.class final Lwd/n$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/n;->d(Lld/f;LUc/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/a0;",
        "LMc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lwd/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/n$c;

    invoke-direct {v0}, Lwd/n$c;-><init>()V

    sput-object v0, Lwd/n$c;->m:Lwd/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/a0;)LMc/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/a0;

    invoke-virtual {p0, p1}, Lwd/n$c;->a(LMc/a0;)LMc/a;

    move-result-object p1

    return-object p1
.end method
