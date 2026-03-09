.class public final synthetic Liki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwki;

.field public final synthetic b:Lwki$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwki;Lwki$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liki;->a:Lwki;

    iput-object p2, p0, Liki;->b:Lwki$b;

    iput-object p3, p0, Liki;->c:Ljava/lang/String;

    iput-object p4, p0, Liki;->d:Ljava/lang/String;

    iput-object p5, p0, Liki;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Liki;->a:Lwki;

    iget-object v1, p0, Liki;->b:Lwki$b;

    iget-object v2, p0, Liki;->c:Ljava/lang/String;

    iget-object v3, p0, Liki;->d:Ljava/lang/String;

    iget-object v4, p0, Liki;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lwki;->a(Lwki;Lwki$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
