.class public final Lvcq;
.super Lp7k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Lv9q;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvcq;->e:Ldlq;

    invoke-direct {p0, p2}, Lp7k;-><init>(Lv9q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvcq;->e:Ldlq;

    invoke-virtual {v0}, Ldlq;->y0()V

    return-void
.end method
