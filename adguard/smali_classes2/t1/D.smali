.class public final synthetic Lt1/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/D;->e:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/D;->e:Lkotlin/jvm/internal/E;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$b$a$a;->a(Lkotlin/jvm/internal/E;)V

    return-void
.end method
