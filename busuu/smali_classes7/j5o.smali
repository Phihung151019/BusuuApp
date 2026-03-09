.class public final synthetic Lj5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuk;


# static fields
.field public static final synthetic a:Lj5o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5o;

    invoke-direct {v0}, Lj5o;-><init>()V

    sput-object v0, Lj5o;->a:Lj5o;

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

    invoke-static {}, Lq4r;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
