.class public final synthetic Lril;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Lril;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lril;

    invoke-direct {v0}, Lril;-><init>()V

    sput-object v0, Lril;->a:Lril;

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

    invoke-static {}, Ln2r;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
