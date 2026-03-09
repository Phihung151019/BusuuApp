.class public final Lbo/app/n30;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/n30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/n30;

    invoke-direct {v0}, Lbo/app/n30;-><init>()V

    sput-object v0, Lbo/app/n30;->a:Lbo/app/n30;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "A non-null URI is required in order to set the button ClickAction to URI."

    return-object v0
.end method
