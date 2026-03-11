.class public final synthetic Lg1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Lkotlin/jvm/internal/B;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/o;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lg1/o;->b:Lkotlin/jvm/internal/B;

    iput p3, p0, Lg1/o;->c:I

    iput p4, p0, Lg1/o;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 6

    iget-object v0, p0, Lg1/o;->a:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Lg1/o;->b:Lkotlin/jvm/internal/B;

    iget v2, p0, Lg1/o;->c:I

    iget v3, p0, Lg1/o;->d:I

    move-object v4, p1

    check-cast v4, Ls3/n;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b$a;->a(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;IILs3/n;Lx3/j;)V

    return-void
.end method
