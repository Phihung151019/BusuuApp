.class final LKd/h$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd/h;-><init>(Ljava/util/Collection;[LKd/f;Lwc/l;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LKd/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/h$c;

    invoke-direct {v0}, LKd/h$c;-><init>()V

    sput-object v0, LKd/h$c;->m:LKd/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/y;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/y;

    invoke-virtual {p0, p1}, LKd/h$c;->a(LMc/y;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
