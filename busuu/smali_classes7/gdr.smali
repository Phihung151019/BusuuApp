.class public final synthetic Lgdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lder;


# instance fields
.field public final synthetic a:Lhfj;


# direct methods
.method public synthetic constructor <init>(Lhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdr;->a:Lhfj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lncr;

    sget-object v0, Leer;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lgdr;->a:Lhfj;

    invoke-virtual {p1, v0}, Lncr;->d(Lhfj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
