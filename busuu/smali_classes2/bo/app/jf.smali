.class public final Lbo/app/jf;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/jf;

    invoke-direct {v0}, Lbo/app/jf;-><init>()V

    sput-object v0, Lbo/app/jf;->a:Lbo/app/jf;

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

    const-string v0, "Sending Push Max data"

    return-object v0
.end method
