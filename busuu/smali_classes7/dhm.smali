.class public final synthetic Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Ldhm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    sput-object v0, Ldhm;->a:Ldhm;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llwo;->a:Ljava/util/List;

    invoke-static {}, Ln2r;->T()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
