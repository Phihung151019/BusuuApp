.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# instance fields
.field public final synthetic a:Lez;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgg4;


# direct methods
.method public synthetic constructor <init>(Lez;Landroid/content/Context;Lgg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->a:Lez;

    iput-object p2, p0, Ldz;->b:Landroid/content/Context;

    iput-object p3, p0, Ldz;->c:Lgg4;

    return-void
.end method


# virtual methods
.method public final intercept(Lhc7$a;)Lokhttp3/n;
    .locals 3

    iget-object v0, p0, Ldz;->a:Lez;

    iget-object v1, p0, Ldz;->b:Landroid/content/Context;

    iget-object v2, p0, Ldz;->c:Lgg4;

    invoke-static {v0, v1, v2, p1}, Lez;->a(Lez;Landroid/content/Context;Lgg4;Lhc7$a;)Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
