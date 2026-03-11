.class public final synthetic Li1/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Li6/o;


# direct methods
.method public synthetic constructor <init>(Li6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s1;->e:Li6/o;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li1/s1;->e:Li6/o;

    invoke-static {v0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->a(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
