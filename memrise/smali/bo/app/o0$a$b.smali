.class final Lbo/app/o0$a$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/o0$a;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u4;Lbo/app/s1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lbo/app/o0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/o0$a$b;

    invoke-direct {v0}, Lbo/app/o0$a$b;-><init>()V

    sput-object v0, Lbo/app/o0$a$b;->b:Lbo/app/o0$a$b;

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

    const-string v0, "SDK Auth is disabled, not adding signature to request"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/o0$a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
