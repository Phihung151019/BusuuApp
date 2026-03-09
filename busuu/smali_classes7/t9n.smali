.class public final synthetic Lt9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Lt9n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9n;

    invoke-direct {v0}, Lt9n;-><init>()V

    sput-object v0, Lt9n;->a:Lt9n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llwo;->a:Ljava/util/List;

    invoke-static {}, Ln2r;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
