.class public final Lvgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ljgm;


# direct methods
.method public constructor <init>(Ljgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgm;->a:Ljgm;

    return-void
.end method

.method public static a(Ljgm;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ljgm;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvgm;->a:Ljgm;

    invoke-virtual {v0}, Ljgm;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
