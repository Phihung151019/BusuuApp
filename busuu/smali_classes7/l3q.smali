.class public final Ll3q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh7r;

.field public final d:Lexl;

.field public final e:Ljll;

.field public final f:Lv3q;

.field public final g:Lnar;

.field public final h:Lnar;

.field public final i:Ljava/util/Set;

.field public j:I

.field public k:Lmwq;

.field public l:Lkrp;

.field public final m:Lc3q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh7r;Li8r;Lexl;Ljll;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3q;

    invoke-direct {v0}, Lv3q;-><init>()V

    iput-object v0, p0, Ll3q;->f:Lv3q;

    new-instance v1, Lnar;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v1, v2}, Lnar;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Ll3q;->g:Lnar;

    new-instance v2, Lnar;

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3}, Lnar;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Ll3q;->h:Lnar;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ll3q;->i:Ljava/util/Set;

    new-instance v3, Ls1q;

    invoke-direct {v3, p0}, Ls1q;-><init>(Ll3q;)V

    iput-object v3, p0, Ll3q;->m:Lc3q;

    const-string v4, "Internal Error: Container resource cannot be null"

    invoke-static {p3, v4}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Internal Error: Runtime resource cannot be null"

    invoke-static {p4, v4}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Internal Error: ContainerId cannot be empty"

    invoke-static {p2, v4}, Lnbb;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll3q;->a:Landroid/content/Context;

    iput-object p2, p0, Ll3q;->b:Ljava/lang/String;

    iput-object p3, p0, Ll3q;->c:Lh7r;

    iput-object p5, p0, Ll3q;->d:Lexl;

    iput-object p6, p0, Ll3q;->e:Ljll;

    new-instance p6, Ly9r;

    new-instance v4, Lshq;

    invoke-direct {v4}, Lshq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "1"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lxhq;

    invoke-direct {v4}, Lxhq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "12"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lciq;

    invoke-direct {v4}, Lciq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "18"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lhiq;

    invoke-direct {v4}, Lhiq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "19"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lmiq;

    invoke-direct {v4}, Lmiq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "20"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lfjq;

    invoke-direct {v4}, Lfjq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "21"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lljq;

    invoke-direct {v4}, Lljq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "23"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lqjq;

    invoke-direct {v4}, Lqjq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "24"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lvjq;

    invoke-direct {v4}, Lvjq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "27"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lakq;

    invoke-direct {v4}, Lakq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "28"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lfkq;

    invoke-direct {v4}, Lfkq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "29"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lkkq;

    invoke-direct {v4}, Lkkq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "30"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lpkq;

    invoke-direct {v4}, Lpkq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "32"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lpkq;

    invoke-direct {v4}, Lpkq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "33"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lukq;

    invoke-direct {v4}, Lukq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "34"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lukq;

    invoke-direct {v4}, Lukq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "35"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lalq;

    invoke-direct {v4}, Lalq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "39"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lflq;

    invoke-direct {v4}, Lflq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "40"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Ltpq;

    invoke-direct {v4}, Ltpq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "0"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lxpq;

    invoke-direct {v4}, Lxpq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "10"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lbqq;

    invoke-direct {v4}, Lbqq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "25"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lfqq;

    invoke-direct {v4}, Lfqq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "26"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Ljqq;

    invoke-direct {v4}, Ljqq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "37"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lklq;

    invoke-direct {v4}, Lklq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "2"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lolq;

    invoke-direct {v4}, Lolq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "3"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Ltlq;

    invoke-direct {v4}, Ltlq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "4"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lylq;

    invoke-direct {v4}, Lylq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "5"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Ldmq;

    invoke-direct {v4}, Ldmq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "6"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Limq;

    invoke-direct {v4}, Limq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "7"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lnmq;

    invoke-direct {v4}, Lnmq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "8"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lylq;

    invoke-direct {v4}, Lylq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "9"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lrmq;

    invoke-direct {v4}, Lrmq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "13"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lvmq;

    invoke-direct {v4}, Lvmq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "47"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lanq;

    invoke-direct {v4}, Lanq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "15"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lfnq;

    invoke-direct {v4, p0}, Lfnq;-><init>(Ll3q;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "48"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Lknq;

    invoke-direct {p6}, Lknq;-><init>()V

    new-instance v4, Ly9r;

    invoke-direct {v4, p6}, Ly9r;-><init>(Lncq;)V

    const-string v5, "16"

    invoke-virtual {v0, v5, v4}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance v4, Ly9r;

    invoke-direct {v4, p6}, Ly9r;-><init>(Lncq;)V

    const-string p6, "17"

    invoke-virtual {v0, p6, v4}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Ltnq;

    invoke-direct {v4}, Ltnq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "22"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lxnq;

    invoke-direct {v4}, Lxnq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "45"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lroq;

    invoke-direct {v4}, Lroq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "46"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lvoq;

    invoke-direct {v4}, Lvoq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "36"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lzoq;

    invoke-direct {v4}, Lzoq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "43"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Ldpq;

    invoke-direct {v4}, Ldpq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "38"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lhpq;

    invoke-direct {v4}, Lhpq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "44"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Llpq;

    invoke-direct {v4}, Llpq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "41"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lppq;

    invoke-direct {v4}, Lppq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "42"

    invoke-virtual {v0, v4, p6}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzam:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Lo0r;

    invoke-direct {v4}, Lo0r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzal:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Lr0r;

    invoke-direct {v4}, Lr0r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzan:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Lu0r;

    invoke-direct {v4}, Lu0r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzar:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Ly0r;

    invoke-direct {v4}, Ly0r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzaq:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Lc1r;

    invoke-direct {v4}, Lc1r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzap:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Lg1r;

    invoke-direct {v4}, Lg1r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzao:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Lk1r;

    invoke-direct {v4}, Lk1r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzaj:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Li2r;

    invoke-direct {v4}, Li2r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    sget-object p6, Lcom/google/android/gms/internal/gtm/zza;->zzak:Lcom/google/android/gms/internal/gtm/zza;

    new-instance v4, Lm2r;

    invoke-direct {v4}, Lm2r;-><init>()V

    invoke-virtual {p0, p6, v4}, Ll3q;->l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V

    new-instance p6, Ly9r;

    new-instance v4, Lyuq;

    invoke-direct {v4, p1}, Lyuq;-><init>(Landroid/content/Context;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "advertiserId"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lcvq;

    invoke-direct {v4, p1}, Lcvq;-><init>(Landroid/content/Context;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "advertiserTrackingEnabled"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lgvq;

    invoke-direct {v4, p1, v3}, Lgvq;-><init>(Landroid/content/Context;Lc3q;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "adwordsClickReferrer"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lkvq;

    invoke-direct {v4, p1}, Lkvq;-><init>(Landroid/content/Context;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "applicationId"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lovq;

    invoke-direct {v4, p1}, Lovq;-><init>(Landroid/content/Context;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "applicationName"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lsvq;

    invoke-direct {v4, p1}, Lsvq;-><init>(Landroid/content/Context;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "applicationVersion"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lwvq;

    invoke-direct {v4, p1}, Lwvq;-><init>(Landroid/content/Context;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "applicationVersionName"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lmuq;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lmuq;-><init>(ILv3q;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "arbitraryPixieMacro"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lawq;

    invoke-direct {v4, p1}, Lawq;-><init>(Landroid/content/Context;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "carrier"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lvoq;

    invoke-direct {v4}, Lvoq;-><init>()V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string v4, "constant"

    invoke-virtual {v1, v4, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p6, Ly9r;

    new-instance v4, Lewq;

    new-instance v6, Lwar;

    invoke-direct {v6, p2}, Lwar;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lewq;-><init>(Ld9r;)V

    invoke-direct {p6, v4}, Ly9r;-><init>(Lncq;)V

    const-string p2, "containerId"

    invoke-virtual {v1, p2, p6}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p6, Lewq;

    new-instance v4, Lwar;

    invoke-virtual {p3}, Lh7r;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Lwar;-><init>(Ljava/lang/String;)V

    invoke-direct {p6, v4}, Lewq;-><init>(Ld9r;)V

    invoke-direct {p2, p6}, Ly9r;-><init>(Lncq;)V

    const-string p3, "containerVersion"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Liuq;

    new-instance p6, Lx2q;

    const/4 v4, 0x0

    invoke-direct {p6, p0, v4}, Lx2q;-><init>(Ll3q;Ld2q;)V

    invoke-direct {p3, p6}, Liuq;-><init>(Leuq;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "customMacro"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lqwq;

    invoke-direct {p3}, Lqwq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "deviceBrand"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Luwq;

    invoke-direct {p3, p1}, Luwq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "deviceId"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lywq;

    invoke-direct {p3}, Lywq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "deviceModel"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lrxq;

    invoke-direct {p3}, Lrxq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "deviceName"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lvxq;

    invoke-direct {p3}, Lvxq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "encode"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lzxq;

    invoke-direct {p3}, Lzxq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "encrypt"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Liwq;

    invoke-direct {p3}, Liwq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "event"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Ldyq;

    invoke-direct {p3, v3}, Ldyq;-><init>(Lc3q;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "eventParameters"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lhyq;

    invoke-direct {p3}, Lhyq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "version"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Llyq;

    invoke-direct {p3}, Llyq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "hashcode"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lpyq;

    invoke-direct {p3, p1}, Lpyq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "installReferrer"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Ltyq;

    invoke-direct {p3}, Ltyq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "join"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lwyq;

    invoke-direct {p3}, Lwyq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "language"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lazq;

    invoke-direct {p3}, Lazq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "locale"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lizq;

    invoke-direct {p3, p1}, Lizq;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "adWordsUniqueId"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lmzq;

    invoke-direct {p3}, Lmzq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "osVersion"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lqzq;

    invoke-direct {p3}, Lqzq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "platform"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Luzq;

    invoke-direct {p3}, Luzq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "random"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lyzq;

    invoke-direct {p3}, Lyzq;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "regexGroup"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lg0r;

    invoke-direct {p3, p1}, Lg0r;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "resolution"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lc0r;

    invoke-direct {p3}, Lc0r;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "runtimeVersion"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lk0r;

    invoke-direct {p3}, Lk0r;-><init>()V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "sdkVersion"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Lmwq;

    invoke-direct {p2}, Lmwq;-><init>()V

    iput-object p2, p0, Ll3q;->k:Lmwq;

    new-instance p2, Ly9r;

    iget-object p3, p0, Ll3q;->k:Lmwq;

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "currentTime"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lezq;

    invoke-direct {p3, p1, v3}, Lezq;-><init>(Landroid/content/Context;Lc3q;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "userProperty"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Ly2r;

    invoke-static {p1}, Lkpp;->b(Landroid/content/Context;)Ldvp;

    move-result-object p6

    invoke-direct {p3, p6}, Ly2r;-><init>(Ldvp;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "arbitraryPixel"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Liuq;

    new-instance p6, Ly1q;

    invoke-direct {p6, p0, v4}, Ly1q;-><init>(Ll3q;Lt1q;)V

    invoke-direct {p3, p6}, Liuq;-><init>(Leuq;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "customTag"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Le3r;

    invoke-direct {p3, p1, v3}, Le3r;-><init>(Landroid/content/Context;Lc3q;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "universalAnalytics"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lq2r;

    invoke-static {p1}, Lkpp;->b(Landroid/content/Context;)Ldvp;

    move-result-object p6

    invoke-direct {p3, p6}, Lq2r;-><init>(Ldvp;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "queueRequest"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lu2r;

    invoke-direct {p3, p5, v3}, Lu2r;-><init>(Lexl;Lc3q;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "sendMeasurement"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Lmuq;

    const/4 p5, 0x0

    invoke-direct {p3, p5, v0}, Lmuq;-><init>(ILv3q;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p3, "arbitraryPixieTag"

    invoke-virtual {v1, p3, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p2, Ly9r;

    new-instance p3, Luuq;

    invoke-direct {p3, p1, v3}, Luuq;-><init>(Landroid/content/Context;Lc3q;)V

    invoke-direct {p2, p3}, Ly9r;-><init>(Lncq;)V

    const-string p1, "suppressPassthrough"

    invoke-virtual {v1, p1, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p1, Ly9r;

    new-instance p2, Lktq;

    invoke-direct {p2}, Lktq;-><init>()V

    invoke-direct {p1, p2}, Ly9r;-><init>(Lncq;)V

    const-string p2, "decodeURI"

    invoke-virtual {v2, p2, p1}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p1, Ly9r;

    new-instance p2, Lotq;

    invoke-direct {p2}, Lotq;-><init>()V

    invoke-direct {p1, p2}, Ly9r;-><init>(Lncq;)V

    const-string p2, "decodeURIComponent"

    invoke-virtual {v2, p2, p1}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p1, Ly9r;

    new-instance p2, Lstq;

    invoke-direct {p2}, Lstq;-><init>()V

    invoke-direct {p1, p2}, Ly9r;-><init>(Lncq;)V

    const-string p2, "encodeURI"

    invoke-virtual {v2, p2, p1}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p1, Ly9r;

    new-instance p2, Lwtq;

    invoke-direct {p2}, Lwtq;-><init>()V

    invoke-direct {p1, p2}, Ly9r;-><init>(Lncq;)V

    const-string p2, "encodeURIComponent"

    invoke-virtual {v2, p2, p1}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p1, Ly9r;

    new-instance p2, Lquq;

    invoke-direct {p2}, Lquq;-><init>()V

    invoke-direct {p1, p2}, Ly9r;-><init>(Lncq;)V

    const-string p2, "log"

    invoke-virtual {v2, p2, p1}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    new-instance p1, Ly9r;

    new-instance p2, Lauq;

    invoke-direct {p2}, Lauq;-><init>()V

    invoke-direct {p1, p2}, Ly9r;-><init>(Lncq;)V

    const-string p2, "isArray"

    invoke-virtual {v2, p2, p1}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    invoke-virtual {p4}, Li8r;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcq;

    iget-object p3, p0, Ll3q;->f:Lv3q;

    invoke-virtual {p2, p3}, Ljcq;->d(Lv3q;)V

    iget-object p3, p0, Ll3q;->f:Lv3q;

    invoke-virtual {p2}, Ljcq;->c()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ly9r;

    invoke-direct {p5, p2}, Ly9r;-><init>(Lncq;)V

    invoke-virtual {p3, p4, p5}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnar;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p1, p2}, Lnar;-><init>(Ljava/util/Map;)V

    const-string p2, "mobile"

    iget-object p3, p0, Ll3q;->g:Lnar;

    invoke-virtual {p1, p2, p3}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    const-string p2, "common"

    iget-object p3, p0, Ll3q;->h:Lnar;

    invoke-virtual {p1, p2, p3}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    iget-object p2, p0, Ll3q;->f:Lv3q;

    const-string p3, "gtmUtils"

    invoke-virtual {p2, p3, p1}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    new-instance p2, Lnar;

    new-instance p3, Ljava/util/HashMap;

    iget-object p4, p0, Ll3q;->g:Lnar;

    invoke-virtual {p4}, Lnar;->i()Ljava/util/Map;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p3}, Lnar;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lnar;->j()V

    new-instance p3, Lnar;

    new-instance p4, Ljava/util/HashMap;

    iget-object p5, p0, Ll3q;->h:Lnar;

    invoke-virtual {p5}, Lnar;->i()Ljava/util/Map;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p4}, Lnar;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lnar;->j()V

    iget-object p4, p0, Ll3q;->f:Lv3q;

    const-string p5, "main"

    invoke-virtual {p4, p5}, Lv3q;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Ll3q;->f:Lv3q;

    invoke-virtual {p4, p5}, Lv3q;->b(Ljava/lang/String;)Ld9r;

    move-result-object p4

    instance-of p4, p4, Ly9r;

    if-eqz p4, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Ll3q;->f:Lv3q;

    new-instance v0, Lqar;

    invoke-direct {v0, p5, p4}, Lqar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p6, v0}, Labr;->d(Lv3q;Lqar;)Ld9r;

    :cond_1
    iget-object p4, p0, Ll3q;->g:Lnar;

    const-string p5, "base"

    invoke-virtual {p4, p5, p2}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    iget-object p2, p0, Ll3q;->h:Lnar;

    invoke-virtual {p2, p5, p3}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    invoke-virtual {p1}, Lnar;->j()V

    iget-object p1, p0, Ll3q;->g:Lnar;

    invoke-virtual {p1}, Lnar;->j()V

    iget-object p1, p0, Ll3q;->h:Lnar;

    invoke-virtual {p1}, Lnar;->j()V

    return-void
.end method

.method public static bridge synthetic a(Ll3q;)Ljll;
    .locals 0

    iget-object p0, p0, Ll3q;->e:Ljll;

    return-object p0
.end method

.method public static bridge synthetic b(Ll3q;)Lkrp;
    .locals 0

    iget-object p0, p0, Ll3q;->l:Lkrp;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ld9r;
    .locals 4

    iget-object v0, p0, Ll3q;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll3q;->j:I

    invoke-virtual {p0, p1}, Ll3q;->i(Ljava/lang/String;)Ld9r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ll3q;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Previous macro references: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lq7r;)Ld9r;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ll3q;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :try_start_0
    invoke-virtual {p1}, Lq7r;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3q;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3q;->g(Ljava/util/Map;)Ld9r;

    move-result-object p1

    instance-of v0, p1, Lv9r;

    if-nez v0, :cond_0

    const-string p1, "Predicate must return a boolean value"

    iget-object v0, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lgnp;->a(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lv9r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lv9r;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const-string p1, "Error evaluating predicate."

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    sget-object p1, Lbar;->g:Lbar;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {v0}, Lkpp;->b(Landroid/content/Context;)Ldvp;

    invoke-static {}, Lo5q;->f()Lo5q;

    move-result-object v0

    invoke-virtual {v0}, Lo5q;->i()V

    return-void
.end method

.method public final f(Lkrp;)V
    .locals 10

    iget-object v0, p0, Ll3q;->f:Lv3q;

    new-instance v1, Lwar;

    invoke-virtual {p1}, Lkrp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwar;-><init>(Ljava/lang/String;)V

    const-string v2, "gtm.globals.eventName"

    invoke-virtual {v0, v2, v1}, Lv3q;->c(Ljava/lang/String;Ld9r;)V

    iget-object v0, p0, Ll3q;->k:Lmwq;

    invoke-virtual {v0, p1}, Lmwq;->b(Lmq1;)V

    iput-object p1, p0, Ll3q;->l:Lkrp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ll3q;->c:Lh7r;

    invoke-virtual {v4}, Lh7r;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7r;

    invoke-virtual {v5}, Lz7r;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lz7r;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "Trigger is not being evaluated since it has no associated tags: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf0q;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v6, "Evaluating trigger "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lz7r;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7r;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9r;

    if-nez v8, :cond_4

    invoke-virtual {p0, v7}, Ll3q;->d(Lq7r;)Ld9r;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v7, Lbar;->g:Lbar;

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    check-cast v8, Lv9r;

    invoke-virtual {v8}, Lv9r;->i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lv9r;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v6}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lz7r;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7r;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9r;

    if-nez v8, :cond_8

    invoke-virtual {p0, v7}, Ll3q;->d(Lq7r;)Ld9r;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v7, Lbar;->g:Lbar;

    if-ne v8, v7, :cond_9

    goto :goto_2

    :cond_9
    check-cast v8, Lv9r;

    invoke-virtual {v8}, Lv9r;->i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lv9r;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v6}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_a
    new-instance v7, Lv9r;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v6}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    sget-object v6, Lbar;->g:Lbar;

    if-ne v7, v6, :cond_b

    const-string v6, "Error encounted while evaluating trigger "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lgnp;->c(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v5}, Lz7r;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lz7r;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Blocking tags: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lz7r;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_b
    check-cast v7, Lv9r;

    invoke-virtual {v7}, Lv9r;->i()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Trigger is firing: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lz7r;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lz7r;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Adding tags to firing candidates: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lz7r;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v5}, Lz7r;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lz7r;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Blocking disabled tags: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lz7r;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq7r;

    iget-object v0, p0, Ll3q;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "Executing firing tag "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Lq7r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3q;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3q;->g(Ljava/util/Map;)Ld9r;

    invoke-virtual {v4}, Lq7r;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzb;->zzaK:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8r;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lr8r;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_e

    invoke-virtual {v0}, Lr8r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tag configured to dispatch on fire: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error firing tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {v4, v0, v5}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Ll3q;->f:Lv3q;

    invoke-virtual {v0, v2}, Lv3q;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkrp;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log passthrough event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    :try_start_1
    iget-object v4, p0, Ll3q;->d:Lexl;

    invoke-virtual {p1}, Lkrp;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkrp;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkrp;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p1}, Lkrp;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lexl;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "Error calling measurement proxy: "

    iget-object v1, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lkrp;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-passthrough event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t get logged to Firebase directly."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_11

    const-string p1, "Dispatch called for dispatchOnFire tags."

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll3q;->e()V

    :cond_11
    return-void
.end method

.method public final g(Ljava/util/Map;)Ld9r;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzbp:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9r;

    instance-of v1, v0, Lwar;

    if-nez v1, :cond_0

    const-string p1, "No function id in properties"

    iget-object v0, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lgnp;->a(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_0
    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll3q;->f:Lv3q;

    invoke-virtual {v1, v0}, Lv3q;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vtp_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9r;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lnar;

    invoke-direct {v2, v1}, Lnar;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqar;

    invoke-direct {v1, v0, p1}, Lqar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lfcq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ll3q;->g:Lnar;

    invoke-virtual {v2, v1}, Ld9r;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Ll3q;->f:Lv3q;

    invoke-static {v0, p1, v1}, Lfcq;->a(Ljava/lang/String;Ljava/util/Map;Lv3q;)Lqar;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const-string p1, "Internal error: failed to convert function to a valid statement"

    iget-object v0, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lgnp;->a(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lqar;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Executing: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ll3q;->f:Lv3q;

    invoke-static {p1, v1}, Labr;->d(Lv3q;Lqar;)Ld9r;

    move-result-object p1

    instance-of v0, p1, Lbar;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lbar;

    invoke-virtual {v0}, Lbar;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbar;->i()Ld9r;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "functionId \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll3q;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lgnp;->a(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method

.method public final h(Lr8r;)Ld9r;
    .locals 5

    invoke-virtual {p1}, Lr8r;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8r;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to expand unknown Value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lv9r;

    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8r;

    invoke-virtual {p0, v1}, Ll3q;->h(Lr8r;)Ld9r;

    move-result-object v1

    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Lwar;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lx9r;

    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwar;

    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll3q;->i(Ljava/lang/String;)Ld9r;

    move-result-object v0

    instance-of v1, v0, Lwar;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lr8r;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lwar;

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8r;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Escape URI: unsupported encoding"

    invoke-static {v3, v2}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-direct {v1, v0}, Lwar;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8r;

    invoke-virtual {p0, v2}, Ll3q;->h(Lr8r;)Ld9r;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8r;

    invoke-virtual {p0, v1}, Ll3q;->h(Lr8r;)Ld9r;

    move-result-object v1

    invoke-static {v2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Lnar;

    invoke-direct {p1, v0}, Lnar;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8r;

    invoke-virtual {p0, v1}, Ll3q;->h(Lr8r;)Ld9r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lkar;

    invoke-direct {p1, v0}, Lkar;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_7
    :try_start_1
    new-instance v0, Lx9r;

    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lx9r;-><init>(Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Lwar;

    invoke-virtual {p1}, Lr8r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Ld9r;
    .locals 4

    iget v0, p0, Ll3q;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll3q;->j:I

    invoke-virtual {p0}, Ll3q;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Beginning to evaluate variable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ll3q;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll3q;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3q;->c:Lh7r;

    invoke-virtual {v0, p1}, Lh7r;->a(Ljava/lang/String;)Lq7r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3q;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3q;->g(Ljava/util/Map;)Ld9r;

    move-result-object v0

    invoke-virtual {p0}, Ll3q;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Done evaluating variable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V

    iget v1, p0, Ll3q;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll3q;->j:I

    iget-object v1, p0, Ll3q;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget v0, p0, Ll3q;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll3q;->j:I

    iget-object v0, p0, Ll3q;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ll3q;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Attempting to resolve unknown macro "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Ll3q;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll3q;->j:I

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ll3q;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Previous macro references: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ll3q;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll3q;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Ll3q;->j:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8r;

    invoke-virtual {p0, v1}, Ll3q;->h(Lr8r;)Ld9r;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/gtm/zza;Lncq;)V
    .locals 2

    invoke-static {p1}, Lfcq;->b(Lcom/google/android/gms/internal/gtm/zza;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll3q;->g:Lnar;

    new-instance v1, Ly9r;

    invoke-direct {v1, p2}, Ly9r;-><init>(Lncq;)V

    invoke-virtual {v0, p1, v1}, Ld9r;->f(Ljava/lang/String;Ld9r;)V

    return-void
.end method
