.class final Lbo/app/z$t;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/z;->a(Lbo/app/y;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lbo/app/z$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/z$t;

    invoke-direct {v0}, Lbo/app/z$t;-><init>()V

    sput-object v0, Lbo/app/z$t;->b:Lbo/app/z$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Input user id was null. Defaulting to the empty user id"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/z$t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
