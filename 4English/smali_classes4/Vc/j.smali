.class public final LVc/j;
.super Lsd/c;
.source "SourceFile"


# instance fields
.field private final m:LMc/m;


# direct methods
.method public constructor <init>(LMc/m;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsd/c;-><init>()V

    iput-object p1, p0, LVc/j;->m:LMc/m;

    return-void
.end method


# virtual methods
.method public b()Lsd/b;
    .locals 1

    sget-object v0, Lsd/b;->q:Lsd/b;

    return-object v0
.end method
