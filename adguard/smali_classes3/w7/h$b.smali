.class public final Lw7/h$b;
.super Lkotlin/jvm/internal/p;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/h;-><init>(LC7/k;[Lw7/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lw7/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/h$b;

    invoke-direct {v0}, Lw7/h$b;-><init>()V

    sput-object v0, Lw7/h$b;->e:Lw7/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/y;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/y;

    invoke-virtual {p0, p1}, Lw7/h$b;->a(Ly6/y;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
