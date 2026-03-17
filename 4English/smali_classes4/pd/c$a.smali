.class final Lpd/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/c;->b(LMc/a;LMc/a;ZZZLEd/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/p<",
        "LMc/m;",
        "LMc/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lpd/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/c$a;

    invoke-direct {v0}, Lpd/c$a;-><init>()V

    sput-object v0, Lpd/c$a;->m:Lpd/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/m;LMc/m;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/m;

    check-cast p2, LMc/m;

    invoke-virtual {p0, p1, p2}, Lpd/c$a;->a(LMc/m;LMc/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
